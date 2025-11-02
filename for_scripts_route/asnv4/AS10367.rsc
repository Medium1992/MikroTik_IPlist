:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10367 and dst-address=for_scripts_route/asnv4/AS10367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=199.201.159.0/24]] = 0) do={ add dst-address=199.201.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=208.89.156.0/24]] = 0) do={ add dst-address=208.89.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=208.89.158.0/24]] = 0) do={ add dst-address=208.89.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.0.0/21]] = 0) do={ add dst-address=216.177.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.10.0/23]] = 0) do={ add dst-address=216.177.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.12.0/24]] = 0) do={ add dst-address=216.177.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.13.0/25]] = 0) do={ add dst-address=216.177.13.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.13.128/26]] = 0) do={ add dst-address=216.177.13.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.13.192/27]] = 0) do={ add dst-address=216.177.13.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.13.224/30]] = 0) do={ add dst-address=216.177.13.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.13.228/31]] = 0) do={ add dst-address=216.177.13.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.13.231/32]] = 0) do={ add dst-address=216.177.13.231/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.13.232/29]] = 0) do={ add dst-address=216.177.13.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.13.240/28]] = 0) do={ add dst-address=216.177.13.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.14.0/26]] = 0) do={ add dst-address=216.177.14.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.14.104/31]] = 0) do={ add dst-address=216.177.14.104/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.14.106/32]] = 0) do={ add dst-address=216.177.14.106/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.14.108/30]] = 0) do={ add dst-address=216.177.14.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.14.112/28]] = 0) do={ add dst-address=216.177.14.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.14.128/25]] = 0) do={ add dst-address=216.177.14.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.14.64/27]] = 0) do={ add dst-address=216.177.14.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.14.96/29]] = 0) do={ add dst-address=216.177.14.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.15.0/24]] = 0) do={ add dst-address=216.177.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.16.0/22]] = 0) do={ add dst-address=216.177.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.20.0/24]] = 0) do={ add dst-address=216.177.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.22.0/23]] = 0) do={ add dst-address=216.177.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.24.0/21]] = 0) do={ add dst-address=216.177.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=216.177.9.0/24]] = 0) do={ add dst-address=216.177.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=66.211.128.0/20]] = 0) do={ add dst-address=66.211.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=66.211.144.0/21]] = 0) do={ add dst-address=66.211.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=66.211.152.0/24]] = 0) do={ add dst-address=66.211.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=66.211.154.0/23]] = 0) do={ add dst-address=66.211.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
:if ([:len [/ip/route/find comment=AS10367 and dst-address=66.211.156.0/22]] = 0) do={ add dst-address=66.211.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10367 }
