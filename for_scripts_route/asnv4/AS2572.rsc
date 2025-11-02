:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2572 and dst-address=134.124.0.0/16]] = 0) do={ add dst-address=134.124.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=146.7.0.0/16]] = 0) do={ add dst-address=146.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.167.0.0/16]] = 0) do={ add dst-address=150.167.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.0.0/22]] = 0) do={ add dst-address=150.199.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.128.0/17]] = 0) do={ add dst-address=150.199.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.16.0/20]] = 0) do={ add dst-address=150.199.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.32.0/19]] = 0) do={ add dst-address=150.199.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.5.0/24]] = 0) do={ add dst-address=150.199.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.6.0/23]] = 0) do={ add dst-address=150.199.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.64.0/20]] = 0) do={ add dst-address=150.199.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.8.0/21]] = 0) do={ add dst-address=150.199.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.80.0/21]] = 0) do={ add dst-address=150.199.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.88.0/23]] = 0) do={ add dst-address=150.199.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.91.0/24]] = 0) do={ add dst-address=150.199.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.92.0/22]] = 0) do={ add dst-address=150.199.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.199.96.0/19]] = 0) do={ add dst-address=150.199.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=150.201.0.0/16]] = 0) do={ add dst-address=150.201.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=153.91.0.0/16]] = 0) do={ add dst-address=153.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=169.142.0.0/16]] = 0) do={ add dst-address=169.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=198.102.253.0/24]] = 0) do={ add dst-address=198.102.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=198.209.0.0/19]] = 0) do={ add dst-address=198.209.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=198.209.128.0/17]] = 0) do={ add dst-address=198.209.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=198.209.32.0/20]] = 0) do={ add dst-address=198.209.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=198.209.64.0/18]] = 0) do={ add dst-address=198.209.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=198.49.144.0/23]] = 0) do={ add dst-address=198.49.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=198.49.22.0/24]] = 0) do={ add dst-address=198.49.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=204.184.0.0/15]] = 0) do={ add dst-address=204.184.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=207.160.0.0/17]] = 0) do={ add dst-address=207.160.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=207.160.128.0/20]] = 0) do={ add dst-address=207.160.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=207.160.144.0/22]] = 0) do={ add dst-address=207.160.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=207.160.148.0/23]] = 0) do={ add dst-address=207.160.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=207.160.150.0/24]] = 0) do={ add dst-address=207.160.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=207.160.160.0/19]] = 0) do={ add dst-address=207.160.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=207.160.192.0/18]] = 0) do={ add dst-address=207.160.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=209.106.0.0/17]] = 0) do={ add dst-address=209.106.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=209.106.128.0/18]] = 0) do={ add dst-address=209.106.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
:if ([:len [/ip/route/find comment=AS2572 and dst-address=209.106.192.0/19]] = 0) do={ add dst-address=209.106.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2572 }
