:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.67.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=193.243.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.243.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=194.93.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.93.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=195.13.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=195.13.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=195.134.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.134.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=212.41.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.41.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=212.69.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=212.69.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=213.206.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.206.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=213.253.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.253.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=217.31.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.31.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=62.69.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=62.69.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=81.26.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.26.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
:if ([:len [/ip/route/find dst-address=81.26.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.26.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5587 }
