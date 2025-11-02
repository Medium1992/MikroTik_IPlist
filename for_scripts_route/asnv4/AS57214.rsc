:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.69.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
:if ([:len [/ip/route/find dst-address=185.123.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
:if ([:len [/ip/route/find dst-address=185.233.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
:if ([:len [/ip/route/find dst-address=185.34.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
:if ([:len [/ip/route/find dst-address=188.64.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
:if ([:len [/ip/route/find dst-address=193.188.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
:if ([:len [/ip/route/find dst-address=193.188.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
:if ([:len [/ip/route/find dst-address=193.188.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
:if ([:len [/ip/route/find dst-address=193.189.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
:if ([:len [/ip/route/find dst-address=5.23.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.23.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57214 }
