:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41872 and dst-address=185.161.20.0/22]] = 0) do={ add dst-address=185.161.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=185.244.255.0/24]] = 0) do={ add dst-address=185.244.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=185.65.168.0/22]] = 0) do={ add dst-address=185.65.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=193.178.156.0/23]] = 0) do={ add dst-address=193.178.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=193.247.109.0/24]] = 0) do={ add dst-address=193.247.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=194.33.98.0/23]] = 0) do={ add dst-address=194.33.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=195.12.40.0/22]] = 0) do={ add dst-address=195.12.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=195.43.56.0/22]] = 0) do={ add dst-address=195.43.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=195.90.112.0/23]] = 0) do={ add dst-address=195.90.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=212.35.0.0/19]] = 0) do={ add dst-address=212.35.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=37.110.200.0/21]] = 0) do={ add dst-address=37.110.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=37.209.176.0/20]] = 0) do={ add dst-address=37.209.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=81.92.96.0/20]] = 0) do={ add dst-address=81.92.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.0.0/20]] = 0) do={ add dst-address=91.190.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.16.0/22]] = 0) do={ add dst-address=91.190.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.20.0/23]] = 0) do={ add dst-address=91.190.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.22.0/26]] = 0) do={ add dst-address=91.190.22.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.22.128/25]] = 0) do={ add dst-address=91.190.22.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.22.64/32]] = 0) do={ add dst-address=91.190.22.64/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.22.66/31]] = 0) do={ add dst-address=91.190.22.66/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.22.68/30]] = 0) do={ add dst-address=91.190.22.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.22.72/29]] = 0) do={ add dst-address=91.190.22.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.22.80/28]] = 0) do={ add dst-address=91.190.22.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.22.96/27]] = 0) do={ add dst-address=91.190.22.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.23.0/24]] = 0) do={ add dst-address=91.190.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.190.24.0/21]] = 0) do={ add dst-address=91.190.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=91.207.164.0/24]] = 0) do={ add dst-address=91.207.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=94.100.144.0/20]] = 0) do={ add dst-address=94.100.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
:if ([:len [/ip/route/find comment=AS41872 and dst-address=94.198.248.0/21]] = 0) do={ add dst-address=94.198.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41872 }
