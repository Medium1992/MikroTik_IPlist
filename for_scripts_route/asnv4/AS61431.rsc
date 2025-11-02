:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61431 }
:if ([:len [/ip/route/find dst-address=109.196.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61431 }
:if ([:len [/ip/route/find dst-address=109.196.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61431 }
:if ([:len [/ip/route/find dst-address=109.196.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61431 }
:if ([:len [/ip/route/find dst-address=188.68.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.68.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61431 }
:if ([:len [/ip/route/find dst-address=91.196.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.196.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61431 }
:if ([:len [/ip/route/find dst-address=91.196.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.196.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61431 }
:if ([:len [/ip/route/find dst-address=95.181.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.181.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61431 }
