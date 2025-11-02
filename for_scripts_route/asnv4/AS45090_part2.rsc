:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.136.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=43.136.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=43.144.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=43.144.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=43.176.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=43.176.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=43.180.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=43.180.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=43.242.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.242.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=43.247.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.247.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=45.40.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.40.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=45.40.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.40.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=45.40.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=45.40.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=49.232.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=49.232.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=58.87.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=58.87.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=62.234.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=62.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=81.68.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=81.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=82.156.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=82.156.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
:if ([:len [/ip/route/find dst-address=94.191.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=94.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45090 }
