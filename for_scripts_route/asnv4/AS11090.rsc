:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.30.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=198.135.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=198.160.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.160.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=199.192.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=206.55.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.55.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=216.137.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=216.137.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=216.152.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=63.135.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.135.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=63.135.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.135.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=64.127.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.127.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=64.127.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.127.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=64.4.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.4.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=72.35.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.35.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
:if ([:len [/ip/route/find dst-address=75.119.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.119.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11090 }
