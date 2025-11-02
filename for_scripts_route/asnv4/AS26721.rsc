:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26721 and dst-address=for_scripts_route/asnv4/AS26721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.232.0/24]] = 0) do={ add dst-address=162.218.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.233.0/26]] = 0) do={ add dst-address=162.218.233.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.233.128/25]] = 0) do={ add dst-address=162.218.233.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.233.64/29]] = 0) do={ add dst-address=162.218.233.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.233.72/31]] = 0) do={ add dst-address=162.218.233.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.233.75/32]] = 0) do={ add dst-address=162.218.233.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.233.76/30]] = 0) do={ add dst-address=162.218.233.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.233.80/28]] = 0) do={ add dst-address=162.218.233.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.233.96/27]] = 0) do={ add dst-address=162.218.233.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.234.0/23]] = 0) do={ add dst-address=162.218.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=162.218.236.0/22]] = 0) do={ add dst-address=162.218.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.64.0/23]] = 0) do={ add dst-address=209.40.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.66.0/25]] = 0) do={ add dst-address=209.40.66.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.66.128/26]] = 0) do={ add dst-address=209.40.66.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.66.192/30]] = 0) do={ add dst-address=209.40.66.192/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.66.196/31]] = 0) do={ add dst-address=209.40.66.196/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.66.199/32]] = 0) do={ add dst-address=209.40.66.199/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.66.200/29]] = 0) do={ add dst-address=209.40.66.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.66.208/28]] = 0) do={ add dst-address=209.40.66.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.66.224/27]] = 0) do={ add dst-address=209.40.66.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.67.0/24]] = 0) do={ add dst-address=209.40.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.68.0/22]] = 0) do={ add dst-address=209.40.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=209.40.72.0/21]] = 0) do={ add dst-address=209.40.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=23.130.128.0/23]] = 0) do={ add dst-address=23.130.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=23.168.0.0/24]] = 0) do={ add dst-address=23.168.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=70.102.104.0/23]] = 0) do={ add dst-address=70.102.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=70.102.106.0/24]] = 0) do={ add dst-address=70.102.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=70.103.170.0/23]] = 0) do={ add dst-address=70.103.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
:if ([:len [/ip/route/find comment=AS26721 and dst-address=70.98.52.0/23]] = 0) do={ add dst-address=70.98.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26721 }
