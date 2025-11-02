:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18933 and dst-address=for_scripts_route/asnv4/AS18933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=165.27.240.0/22]] = 0) do={ add dst-address=165.27.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=165.27.248.0/24]] = 0) do={ add dst-address=165.27.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=165.27.253.0/24]] = 0) do={ add dst-address=165.27.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.181.160.0/20]] = 0) do={ add dst-address=166.181.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.0.0/22]] = 0) do={ add dst-address=166.182.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.128.0/18]] = 0) do={ add dst-address=166.182.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.16.0/20]] = 0) do={ add dst-address=166.182.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.192.0/19]] = 0) do={ add dst-address=166.182.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.224.0/20]] = 0) do={ add dst-address=166.182.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.240.0/24]] = 0) do={ add dst-address=166.182.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.245.0/24]] = 0) do={ add dst-address=166.182.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.246.0/23]] = 0) do={ add dst-address=166.182.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.32.0/19]] = 0) do={ add dst-address=166.182.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.4.0/23]] = 0) do={ add dst-address=166.182.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.64.0/20]] = 0) do={ add dst-address=166.182.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.8.0/21]] = 0) do={ add dst-address=166.182.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.90.0/23]] = 0) do={ add dst-address=166.182.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.92.0/22]] = 0) do={ add dst-address=166.182.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.182.96.0/19]] = 0) do={ add dst-address=166.182.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=166.224.192.0/18]] = 0) do={ add dst-address=166.224.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=198.227.189.0/24]] = 0) do={ add dst-address=198.227.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=198.227.238.0/24]] = 0) do={ add dst-address=198.227.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=198.227.249.0/24]] = 0) do={ add dst-address=198.227.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=198.227.57.0/24]] = 0) do={ add dst-address=198.227.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
:if ([:len [/ip/route/find comment=AS18933 and dst-address=198.227.60.0/23]] = 0) do={ add dst-address=198.227.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18933 }
