:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134697 and dst-address=for_scripts_route/asnv4/AS134697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.205.28.0/23]] = 0) do={ add dst-address=103.205.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.220.0/26]] = 0) do={ add dst-address=103.214.220.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.220.128/25]] = 0) do={ add dst-address=103.214.220.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.220.64/31]] = 0) do={ add dst-address=103.214.220.64/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.220.66/32]] = 0) do={ add dst-address=103.214.220.66/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.220.68/30]] = 0) do={ add dst-address=103.214.220.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.220.72/29]] = 0) do={ add dst-address=103.214.220.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.220.80/28]] = 0) do={ add dst-address=103.214.220.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.220.96/27]] = 0) do={ add dst-address=103.214.220.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.221.0/24]] = 0) do={ add dst-address=103.214.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.214.222.0/23]] = 0) do={ add dst-address=103.214.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=103.216.190.0/23]] = 0) do={ add dst-address=103.216.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=144.48.164.0/22]] = 0) do={ add dst-address=144.48.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=203.12.0.0/20]] = 0) do={ add dst-address=203.12.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=203.7.238.0/23]] = 0) do={ add dst-address=203.7.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=45.248.48.0/22]] = 0) do={ add dst-address=45.248.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=87.121.248.0/22]] = 0) do={ add dst-address=87.121.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=87.121.72.0/22]] = 0) do={ add dst-address=87.121.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
:if ([:len [/ip/route/find comment=AS134697 and dst-address=87.121.92.0/22]] = 0) do={ add dst-address=87.121.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134697 }
