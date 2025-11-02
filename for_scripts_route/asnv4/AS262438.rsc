:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262438 and dst-address=for_scripts_route/asnv4/AS262438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262438 }
:if ([:len [/ip/route/find comment=AS262438 and dst-address=177.52.64.0/23]] = 0) do={ add dst-address=177.52.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262438 }
:if ([:len [/ip/route/find comment=AS262438 and dst-address=177.52.69.0/24]] = 0) do={ add dst-address=177.52.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262438 }
:if ([:len [/ip/route/find comment=AS262438 and dst-address=177.52.70.0/23]] = 0) do={ add dst-address=177.52.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262438 }
