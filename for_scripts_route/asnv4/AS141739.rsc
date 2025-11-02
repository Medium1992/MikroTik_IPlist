:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141739 and dst-address=for_scripts_route/asnv4/AS141739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.248.160.0/19]] = 0) do={ add dst-address=113.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.248.208.0/20]] = 0) do={ add dst-address=113.248.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.248.224.0/19]] = 0) do={ add dst-address=113.248.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.248.96.0/20]] = 0) do={ add dst-address=113.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.249.224.0/20]] = 0) do={ add dst-address=113.249.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.249.32.0/20]] = 0) do={ add dst-address=113.249.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.250.128.0/20]] = 0) do={ add dst-address=113.250.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.250.144.0/21]] = 0) do={ add dst-address=113.250.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.251.208.0/21]] = 0) do={ add dst-address=113.251.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=113.251.224.0/21]] = 0) do={ add dst-address=113.251.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.80.108.0/22]] = 0) do={ add dst-address=125.80.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.80.152.0/21]] = 0) do={ add dst-address=125.80.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.80.192.0/19]] = 0) do={ add dst-address=125.80.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.80.248.0/21]] = 0) do={ add dst-address=125.80.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.81.232.0/21]] = 0) do={ add dst-address=125.81.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.84.232.0/22]] = 0) do={ add dst-address=125.84.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.85.128.0/19]] = 0) do={ add dst-address=125.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.85.64.0/18]] = 0) do={ add dst-address=125.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.86.0.0/19]] = 0) do={ add dst-address=125.86.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.86.128.0/20]] = 0) do={ add dst-address=125.86.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.86.84.0/22]] = 0) do={ add dst-address=125.86.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=125.87.148.0/22]] = 0) do={ add dst-address=125.87.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=14.107.160.0/22]] = 0) do={ add dst-address=14.107.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=14.107.172.0/22]] = 0) do={ add dst-address=14.107.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=14.107.176.0/21]] = 0) do={ add dst-address=14.107.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=14.110.120.0/21]] = 0) do={ add dst-address=14.110.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
:if ([:len [/ip/route/find comment=AS141739 and dst-address=14.110.80.0/20]] = 0) do={ add dst-address=14.110.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141739 }
