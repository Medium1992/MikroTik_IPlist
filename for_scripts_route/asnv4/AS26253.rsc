:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26253 and dst-address=for_scripts_route/asnv4/AS26253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=141.224.160.0/19]] = 0) do={ add dst-address=141.224.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=162.252.152.0/22]] = 0) do={ add dst-address=162.252.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=198.71.119.0/24]] = 0) do={ add dst-address=198.71.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=198.71.120.0/21]] = 0) do={ add dst-address=198.71.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.204.0/24]] = 0) do={ add dst-address=199.101.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.205.0/25]] = 0) do={ add dst-address=199.101.205.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.205.128/27]] = 0) do={ add dst-address=199.101.205.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.205.160/28]] = 0) do={ add dst-address=199.101.205.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.205.176/29]] = 0) do={ add dst-address=199.101.205.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.205.184/30]] = 0) do={ add dst-address=199.101.205.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.205.188/31]] = 0) do={ add dst-address=199.101.205.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.205.190/32]] = 0) do={ add dst-address=199.101.205.190/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.205.192/26]] = 0) do={ add dst-address=199.101.205.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.101.206.0/23]] = 0) do={ add dst-address=199.101.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=199.167.88.0/22]] = 0) do={ add dst-address=199.167.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=205.201.32.0/21]] = 0) do={ add dst-address=205.201.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=205.209.12.0/22]] = 0) do={ add dst-address=205.209.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=206.188.218.0/24]] = 0) do={ add dst-address=206.188.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=208.92.184.0/22]] = 0) do={ add dst-address=208.92.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=208.93.176.0/21]] = 0) do={ add dst-address=208.93.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=216.169.64.0/19]] = 0) do={ add dst-address=216.169.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=216.241.192.0/20]] = 0) do={ add dst-address=216.241.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=23.180.192.0/24]] = 0) do={ add dst-address=23.180.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
:if ([:len [/ip/route/find comment=AS26253 and dst-address=72.12.240.0/20]] = 0) do={ add dst-address=72.12.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26253 }
