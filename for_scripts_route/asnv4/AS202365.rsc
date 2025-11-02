:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202365 and dst-address=for_scripts_route/asnv4/AS202365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202365 }
:if ([:len [/ip/route/find comment=AS202365 and dst-address=185.170.9.0/24]] = 0) do={ add dst-address=185.170.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202365 }
:if ([:len [/ip/route/find comment=AS202365 and dst-address=185.255.155.0/24]] = 0) do={ add dst-address=185.255.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202365 }
:if ([:len [/ip/route/find comment=AS202365 and dst-address=45.153.248.0/23]] = 0) do={ add dst-address=45.153.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202365 }
