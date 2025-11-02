:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23175 and dst-address=104.36.240.0/21]] = 0) do={ add dst-address=104.36.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=162.247.180.0/22]] = 0) do={ add dst-address=162.247.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=198.187.188.0/24]] = 0) do={ add dst-address=198.187.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=199.200.28.0/22]] = 0) do={ add dst-address=199.200.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=199.48.192.0/21]] = 0) do={ add dst-address=199.48.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=204.153.128.0/22]] = 0) do={ add dst-address=204.153.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=206.126.72.0/21]] = 0) do={ add dst-address=206.126.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=63.169.120.0/21]] = 0) do={ add dst-address=63.169.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=66.218.193.0/24]] = 0) do={ add dst-address=66.218.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=66.218.194.0/23]] = 0) do={ add dst-address=66.218.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=66.218.196.0/22]] = 0) do={ add dst-address=66.218.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=66.218.200.0/21]] = 0) do={ add dst-address=66.218.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=72.12.224.0/20]] = 0) do={ add dst-address=72.12.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
:if ([:len [/ip/route/find comment=AS23175 and dst-address=74.220.240.0/20]] = 0) do={ add dst-address=74.220.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23175 }
