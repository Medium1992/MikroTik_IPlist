:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.108.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.108.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=114.108.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.108.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=114.108.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.108.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=114.108.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=114.108.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=114.108.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=114.108.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=114.29.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=114.29.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=119.17.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=119.17.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=121.254.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=121.254.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=218.209.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=218.209.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=222.251.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=222.251.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
:if ([:len [/ip/route/find dst-address=27.119.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=27.119.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23563 }
