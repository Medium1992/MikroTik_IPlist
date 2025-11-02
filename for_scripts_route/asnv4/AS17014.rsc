:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17014 and dst-address=for_scripts_route/asnv4/AS17014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=207.180.0.0/23]] = 0) do={ add dst-address=207.180.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=207.180.2.0/24]] = 0) do={ add dst-address=207.180.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=207.180.20.0/24]] = 0) do={ add dst-address=207.180.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=207.180.31.0/24]] = 0) do={ add dst-address=207.180.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=207.180.32.0/24]] = 0) do={ add dst-address=207.180.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=207.180.39.0/24]] = 0) do={ add dst-address=207.180.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=207.180.60.0/24]] = 0) do={ add dst-address=207.180.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=216.75.131.0/24]] = 0) do={ add dst-address=216.75.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=216.75.144.0/24]] = 0) do={ add dst-address=216.75.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
:if ([:len [/ip/route/find comment=AS17014 and dst-address=216.75.146.0/24]] = 0) do={ add dst-address=216.75.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17014 }
