:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.211.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.211.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=193.138.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.138.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=193.138.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.138.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=193.226.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.226.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=217.156.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.156.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=217.156.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.156.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=217.156.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.156.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=80.96.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=80.96.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=80.96.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=80.96.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=80.96.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=81.180.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.180.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=81.180.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.180.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=81.180.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.180.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=81.180.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.180.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=81.181.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=85.122.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.122.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=86.107.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.107.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=86.107.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.107.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=86.107.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.107.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.35.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.35.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.35.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.35.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.35.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.35.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.36.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.42.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.47.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.47.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
:if ([:len [/ip/route/find dst-address=89.47.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34304 }
