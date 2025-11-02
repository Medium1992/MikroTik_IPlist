:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8739 and dst-address=for_scripts_route/asnv4/AS8739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=116.251.204.0/22]] = 0) do={ add dst-address=116.251.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=192.252.144.0/20]] = 0) do={ add dst-address=192.252.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=193.47.63.0/24]] = 0) do={ add dst-address=193.47.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=195.42.142.0/23]] = 0) do={ add dst-address=195.42.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=195.8.222.0/23]] = 0) do={ add dst-address=195.8.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=209.67.228.0/23]] = 0) do={ add dst-address=209.67.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=209.67.236.0/22]] = 0) do={ add dst-address=209.67.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=213.145.98.0/24]] = 0) do={ add dst-address=213.145.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.34.102.0/23]] = 0) do={ add dst-address=216.34.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.34.104.0/23]] = 0) do={ add dst-address=216.34.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.34.108.0/23]] = 0) do={ add dst-address=216.34.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.34.114.0/23]] = 0) do={ add dst-address=216.34.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.34.116.0/22]] = 0) do={ add dst-address=216.34.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.34.124.0/23]] = 0) do={ add dst-address=216.34.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.35.194.0/23]] = 0) do={ add dst-address=216.35.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.35.196.0/23]] = 0) do={ add dst-address=216.35.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.35.205.0/24]] = 0) do={ add dst-address=216.35.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=216.35.207.0/24]] = 0) do={ add dst-address=216.35.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=37.139.131.0/24]] = 0) do={ add dst-address=37.139.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=64.14.68.0/24]] = 0) do={ add dst-address=64.14.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=64.14.72.0/23]] = 0) do={ add dst-address=64.14.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=64.14.74.0/24]] = 0) do={ add dst-address=64.14.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=64.14.78.0/23]] = 0) do={ add dst-address=64.14.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
:if ([:len [/ip/route/find comment=AS8739 and dst-address=94.155.37.0/24]] = 0) do={ add dst-address=94.155.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8739 }
