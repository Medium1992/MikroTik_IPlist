:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52148 and dst-address=185.73.8.0/22]] = 0) do={ add dst-address=185.73.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52148 }
:if ([:len [/ip/route/find comment=AS52148 and dst-address=193.105.61.0/24]] = 0) do={ add dst-address=193.105.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52148 }
:if ([:len [/ip/route/find comment=AS52148 and dst-address=193.33.186.0/23]] = 0) do={ add dst-address=193.33.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52148 }
:if ([:len [/ip/route/find comment=AS52148 and dst-address=213.5.176.0/21]] = 0) do={ add dst-address=213.5.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52148 }
:if ([:len [/ip/route/find comment=AS52148 and dst-address=37.26.104.0/21]] = 0) do={ add dst-address=37.26.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52148 }
:if ([:len [/ip/route/find comment=AS52148 and dst-address=91.204.208.0/22]] = 0) do={ add dst-address=91.204.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52148 }
:if ([:len [/ip/route/find comment=AS52148 and dst-address=91.209.37.0/24]] = 0) do={ add dst-address=91.209.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52148 }
:if ([:len [/ip/route/find comment=AS52148 and dst-address=91.238.160.0/22]] = 0) do={ add dst-address=91.238.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52148 }
:if ([:len [/ip/route/find comment=AS52148 and dst-address=91.238.164.0/23]] = 0) do={ add dst-address=91.238.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52148 }
