:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.238.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
:if ([:len [/ip/route/find dst-address=109.238.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.238.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
:if ([:len [/ip/route/find dst-address=155.212.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.212.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
:if ([:len [/ip/route/find dst-address=185.169.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
:if ([:len [/ip/route/find dst-address=185.35.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.35.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
:if ([:len [/ip/route/find dst-address=185.66.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.66.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
:if ([:len [/ip/route/find dst-address=194.190.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
:if ([:len [/ip/route/find dst-address=212.67.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.67.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
:if ([:len [/ip/route/find dst-address=91.206.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
:if ([:len [/ip/route/find dst-address=91.221.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201706 }
