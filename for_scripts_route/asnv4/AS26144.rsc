:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26144 and dst-address=for_scripts_route/asnv4/AS26144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26144 }
:if ([:len [/ip/route/find comment=AS26144 and dst-address=12.111.168.0/24]] = 0) do={ add dst-address=12.111.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26144 }
:if ([:len [/ip/route/find comment=AS26144 and dst-address=12.111.184.0/23]] = 0) do={ add dst-address=12.111.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26144 }
:if ([:len [/ip/route/find comment=AS26144 and dst-address=198.202.177.0/24]] = 0) do={ add dst-address=198.202.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26144 }
:if ([:len [/ip/route/find comment=AS26144 and dst-address=198.202.182.0/24]] = 0) do={ add dst-address=198.202.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26144 }
