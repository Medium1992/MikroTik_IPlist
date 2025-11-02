:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.111.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.111.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find dst-address=12.111.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.111.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find dst-address=12.13.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=12.13.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find dst-address=12.155.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.155.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find dst-address=12.180.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.180.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find dst-address=65.197.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.197.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find dst-address=66.206.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.206.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
:if ([:len [/ip/route/find dst-address=74.85.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=74.85.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32869 }
