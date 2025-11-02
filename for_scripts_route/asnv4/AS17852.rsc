:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17852 and dst-address=for_scripts_route/asnv4/AS17852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17852 }
:if ([:len [/ip/route/find comment=AS17852 and dst-address=210.216.157.0/24]] = 0) do={ add dst-address=210.216.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17852 }
:if ([:len [/ip/route/find comment=AS17852 and dst-address=210.216.158.0/23]] = 0) do={ add dst-address=210.216.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17852 }
:if ([:len [/ip/route/find comment=AS17852 and dst-address=210.216.160.0/23]] = 0) do={ add dst-address=210.216.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17852 }
:if ([:len [/ip/route/find comment=AS17852 and dst-address=210.216.162.0/24]] = 0) do={ add dst-address=210.216.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17852 }
:if ([:len [/ip/route/find comment=AS17852 and dst-address=210.216.170.0/24]] = 0) do={ add dst-address=210.216.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17852 }
