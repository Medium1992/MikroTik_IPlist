:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5610 and dst-address=109.80.0.0/15]] = 0) do={ add dst-address=109.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=160.218.0.0/16]] = 0) do={ add dst-address=160.218.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=161.195.144.0/24]] = 0) do={ add dst-address=161.195.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=185.143.112.0/22]] = 0) do={ add dst-address=185.143.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=185.61.228.0/22]] = 0) do={ add dst-address=185.61.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=193.17.13.0/24]] = 0) do={ add dst-address=193.17.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=193.84.12.0/22]] = 0) do={ add dst-address=193.84.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=194.165.47.0/24]] = 0) do={ add dst-address=194.165.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=194.228.0.0/16]] = 0) do={ add dst-address=194.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=194.50.248.0/23]] = 0) do={ add dst-address=194.50.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=195.246.96.0/23]] = 0) do={ add dst-address=195.246.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=195.5.186.0/24]] = 0) do={ add dst-address=195.5.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=217.117.208.0/20]] = 0) do={ add dst-address=217.117.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=217.194.160.0/20]] = 0) do={ add dst-address=217.194.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=37.188.128.0/17]] = 0) do={ add dst-address=37.188.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=5.23.39.0/24]] = 0) do={ add dst-address=5.23.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=80.188.0.0/16]] = 0) do={ add dst-address=80.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=81.90.160.0/20]] = 0) do={ add dst-address=81.90.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=83.208.0.0/16]] = 0) do={ add dst-address=83.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=83.69.32.0/19]] = 0) do={ add dst-address=83.69.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=85.160.0.0/15]] = 0) do={ add dst-address=85.160.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=85.193.0.0/18]] = 0) do={ add dst-address=85.193.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=85.70.0.0/15]] = 0) do={ add dst-address=85.70.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=88.100.0.0/14]] = 0) do={ add dst-address=88.100.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=88.83.160.0/19]] = 0) do={ add dst-address=88.83.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=90.176.128.0/17]] = 0) do={ add dst-address=90.176.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=90.176.32.0/19]] = 0) do={ add dst-address=90.176.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=90.176.64.0/18]] = 0) do={ add dst-address=90.176.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=90.177.0.0/16]] = 0) do={ add dst-address=90.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=90.178.0.0/15]] = 0) do={ add dst-address=90.178.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=90.180.0.0/14]] = 0) do={ add dst-address=90.180.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.191.64.0/22]] = 0) do={ add dst-address=91.191.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.191.68.0/24]] = 0) do={ add dst-address=91.191.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.191.70.0/23]] = 0) do={ add dst-address=91.191.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.191.72.0/21]] = 0) do={ add dst-address=91.191.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.191.84.0/22]] = 0) do={ add dst-address=91.191.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.191.88.0/21]] = 0) do={ add dst-address=91.191.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.191.96.0/19]] = 0) do={ add dst-address=91.191.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.193.132.0/22]] = 0) do={ add dst-address=91.193.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.213.10.0/24]] = 0) do={ add dst-address=91.213.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=91.232.82.0/24]] = 0) do={ add dst-address=91.232.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
:if ([:len [/ip/route/find comment=AS5610 and dst-address=92.243.192.0/19]] = 0) do={ add dst-address=92.243.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5610 }
