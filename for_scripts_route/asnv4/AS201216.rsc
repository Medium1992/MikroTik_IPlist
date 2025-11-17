:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.253.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=192.121.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=192.121.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=192.121.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=192.121.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=192.176.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.176.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=192.176.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.176.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=192.36.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=193.181.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=193.183.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=193.183.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=193.235.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=194.132.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.132.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=194.14.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=194.14.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=194.14.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=194.68.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
:if ([:len [/ip/route/find dst-address=194.68.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201216 }
