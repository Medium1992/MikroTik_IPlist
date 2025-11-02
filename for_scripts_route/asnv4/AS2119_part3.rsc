:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2119 and dst-address=for_scripts_route/asnv4/AS2119_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2119_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=88.93.26.0/23]] = 0) do={ add dst-address=88.93.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=88.93.28.0/22]] = 0) do={ add dst-address=88.93.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=88.93.32.0/19]] = 0) do={ add dst-address=88.93.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=88.93.64.0/18]] = 0) do={ add dst-address=88.93.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=88.94.0.0/15]] = 0) do={ add dst-address=88.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=91.208.24.0/24]] = 0) do={ add dst-address=91.208.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=91.212.92.0/24]] = 0) do={ add dst-address=91.212.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=91.220.217.0/24]] = 0) do={ add dst-address=91.220.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=91.228.214.0/24]] = 0) do={ add dst-address=91.228.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=91.229.21.0/24]] = 0) do={ add dst-address=91.229.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=91.233.14.0/24]] = 0) do={ add dst-address=91.233.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=91.90.64.0/21]] = 0) do={ add dst-address=91.90.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.32.0.0/16]] = 0) do={ add dst-address=92.32.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.0.0/17]] = 0) do={ add dst-address=92.33.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.128.0/18]] = 0) do={ add dst-address=92.33.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.192.0/19]] = 0) do={ add dst-address=92.33.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.224.0/20]] = 0) do={ add dst-address=92.33.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.240.0/22]] = 0) do={ add dst-address=92.33.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.244.0/24]] = 0) do={ add dst-address=92.33.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.245.0/25]] = 0) do={ add dst-address=92.33.245.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.245.128/30]] = 0) do={ add dst-address=92.33.245.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.245.132/31]] = 0) do={ add dst-address=92.33.245.132/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.245.134/32]] = 0) do={ add dst-address=92.33.245.134/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.245.136/29]] = 0) do={ add dst-address=92.33.245.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.245.144/28]] = 0) do={ add dst-address=92.33.245.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.245.160/27]] = 0) do={ add dst-address=92.33.245.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.245.192/26]] = 0) do={ add dst-address=92.33.245.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.246.0/23]] = 0) do={ add dst-address=92.33.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.33.248.0/21]] = 0) do={ add dst-address=92.33.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=92.34.0.0/15]] = 0) do={ add dst-address=92.34.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
:if ([:len [/ip/route/find comment=AS2119 and dst-address=95.34.0.0/16]] = 0) do={ add dst-address=95.34.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2119 }
