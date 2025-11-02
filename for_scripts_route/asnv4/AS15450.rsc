:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find dst-address=109.234.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find dst-address=109.234.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find dst-address=194.69.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.69.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find dst-address=195.138.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.138.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find dst-address=195.140.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.140.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find dst-address=199.58.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.58.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find dst-address=209.99.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.99.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find dst-address=84.246.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find dst-address=91.240.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
