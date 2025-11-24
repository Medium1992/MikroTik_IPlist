:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=103.235.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=113.48.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.48.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=113.48.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.48.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=113.50.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.50.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=113.50.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.50.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=113.50.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.50.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=113.50.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.50.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=118.64.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.64.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=118.64.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.64.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=118.66.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.66.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=118.66.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.66.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=121.39.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.39.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=210.79.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=211.165.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
:if ([:len [/ip/route/find dst-address=211.166.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9389 }
