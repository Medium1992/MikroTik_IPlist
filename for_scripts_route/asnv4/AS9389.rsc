:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9389 and dst-address=for_scripts_route/asnv4/AS9389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=103.155.76.0/23]] = 0) do={ add dst-address=103.155.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=103.235.144.0/24]] = 0) do={ add dst-address=103.235.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=113.48.224.0/20]] = 0) do={ add dst-address=113.48.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=113.48.48.0/20]] = 0) do={ add dst-address=113.48.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=113.50.0.0/20]] = 0) do={ add dst-address=113.50.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=113.50.32.0/24]] = 0) do={ add dst-address=113.50.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=113.50.48.0/20]] = 0) do={ add dst-address=113.50.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=113.50.64.0/20]] = 0) do={ add dst-address=113.50.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=118.64.0.0/21]] = 0) do={ add dst-address=118.64.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=118.64.248.0/21]] = 0) do={ add dst-address=118.64.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=118.66.224.0/20]] = 0) do={ add dst-address=118.66.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=121.39.255.0/24]] = 0) do={ add dst-address=121.39.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=210.79.224.0/19]] = 0) do={ add dst-address=210.79.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=211.165.0.0/16]] = 0) do={ add dst-address=211.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find comment=AS9389 and dst-address=211.166.0.0/16]] = 0) do={ add dst-address=211.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
