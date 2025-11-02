:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37717 and dst-address=164.160.0.0/22]] = 0) do={ add dst-address=164.160.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=193.95.30.0/23]] = 0) do={ add dst-address=193.95.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=193.95.33.0/24]] = 0) do={ add dst-address=193.95.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=193.95.34.0/23]] = 0) do={ add dst-address=193.95.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=193.95.36.0/24]] = 0) do={ add dst-address=193.95.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=193.95.38.0/24]] = 0) do={ add dst-address=193.95.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=196.203.117.0/24]] = 0) do={ add dst-address=196.203.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=196.203.125.0/24]] = 0) do={ add dst-address=196.203.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=196.203.126.0/24]] = 0) do={ add dst-address=196.203.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=196.203.128.0/21]] = 0) do={ add dst-address=196.203.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=196.203.190.0/24]] = 0) do={ add dst-address=196.203.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=196.203.78.0/23]] = 0) do={ add dst-address=196.203.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
:if ([:len [/ip/route/find comment=AS37717 and dst-address=41.229.0.0/16]] = 0) do={ add dst-address=41.229.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37717 }
