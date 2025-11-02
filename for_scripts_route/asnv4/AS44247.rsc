:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44247 and dst-address=109.160.63.0/24]] = 0) do={ add dst-address=109.160.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=109.160.64.0/22]] = 0) do={ add dst-address=109.160.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=109.160.69.0/24]] = 0) do={ add dst-address=109.160.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=109.160.70.0/24]] = 0) do={ add dst-address=109.160.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=109.160.82.0/23]] = 0) do={ add dst-address=109.160.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=109.160.84.0/24]] = 0) do={ add dst-address=109.160.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=212.21.128.0/24]] = 0) do={ add dst-address=212.21.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=212.21.136.0/23]] = 0) do={ add dst-address=212.21.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=212.21.138.0/24]] = 0) do={ add dst-address=212.21.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=46.35.176.0/22]] = 0) do={ add dst-address=46.35.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=84.1.247.0/24]] = 0) do={ add dst-address=84.1.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=84.1.45.0/24]] = 0) do={ add dst-address=84.1.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=84.1.46.0/23]] = 0) do={ add dst-address=84.1.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=95.158.160.0/22]] = 0) do={ add dst-address=95.158.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
:if ([:len [/ip/route/find comment=AS44247 and dst-address=95.158.176.0/21]] = 0) do={ add dst-address=95.158.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44247 }
