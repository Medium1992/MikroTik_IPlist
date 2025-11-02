:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.80.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
:if ([:len [/ip/route/find dst-address=195.248.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.248.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
:if ([:len [/ip/route/find dst-address=91.150.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.150.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
:if ([:len [/ip/route/find dst-address=91.150.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.150.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
:if ([:len [/ip/route/find dst-address=91.150.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.150.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
:if ([:len [/ip/route/find dst-address=91.150.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.150.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
:if ([:len [/ip/route/find dst-address=91.150.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.150.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
:if ([:len [/ip/route/find dst-address=91.189.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
:if ([:len [/ip/route/find dst-address=91.246.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.246.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
:if ([:len [/ip/route/find dst-address=91.246.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.246.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42673 }
