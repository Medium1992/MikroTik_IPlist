:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14090 and dst-address=for_scripts_route/asnv4/AS14090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=209.243.28.0/23]] = 0) do={ add dst-address=209.243.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=64.21.224.0/22]] = 0) do={ add dst-address=64.21.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=64.21.249.0/24]] = 0) do={ add dst-address=64.21.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=64.21.250.0/23]] = 0) do={ add dst-address=64.21.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=64.21.252.0/22]] = 0) do={ add dst-address=64.21.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=64.255.152.0/21]] = 0) do={ add dst-address=64.255.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=66.163.128.0/20]] = 0) do={ add dst-address=66.163.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=69.178.204.0/22]] = 0) do={ add dst-address=69.178.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=69.178.208.0/21]] = 0) do={ add dst-address=69.178.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=69.178.224.0/20]] = 0) do={ add dst-address=69.178.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=69.178.240.0/21]] = 0) do={ add dst-address=69.178.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=69.178.248.0/22]] = 0) do={ add dst-address=69.178.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=76.10.100.0/23]] = 0) do={ add dst-address=76.10.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=76.10.104.0/21]] = 0) do={ add dst-address=76.10.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=76.10.112.0/22]] = 0) do={ add dst-address=76.10.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=76.10.72.0/21]] = 0) do={ add dst-address=76.10.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=76.10.80.0/20]] = 0) do={ add dst-address=76.10.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
:if ([:len [/ip/route/find comment=AS14090 and dst-address=76.10.96.0/22]] = 0) do={ add dst-address=76.10.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14090 }
