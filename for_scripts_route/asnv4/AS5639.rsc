:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5639 and dst-address=186.44.0.0/15]] = 0) do={ add dst-address=186.44.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=190.58.0.0/15]] = 0) do={ add dst-address=190.58.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=196.3.132.0/22]] = 0) do={ add dst-address=196.3.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=196.3.136.0/21]] = 0) do={ add dst-address=196.3.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=196.3.144.0/22]] = 0) do={ add dst-address=196.3.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=200.108.0.0/19]] = 0) do={ add dst-address=200.108.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=201.238.112.0/21]] = 0) do={ add dst-address=201.238.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=201.238.120.0/22]] = 0) do={ add dst-address=201.238.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=201.238.64.0/19]] = 0) do={ add dst-address=201.238.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=201.238.96.0/20]] = 0) do={ add dst-address=201.238.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
:if ([:len [/ip/route/find comment=AS5639 and dst-address=209.94.192.0/19]] = 0) do={ add dst-address=209.94.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5639 }
