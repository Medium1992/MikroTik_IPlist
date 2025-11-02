:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54936 and dst-address=207.171.232.0/23]] = 0) do={ add dst-address=207.171.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=207.171.247.0/24]] = 0) do={ add dst-address=207.171.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=207.171.248.0/22]] = 0) do={ add dst-address=207.171.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=207.171.252.0/24]] = 0) do={ add dst-address=207.171.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=207.171.254.0/24]] = 0) do={ add dst-address=207.171.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=207.254.204.0/22]] = 0) do={ add dst-address=207.254.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=216.163.101.0/24]] = 0) do={ add dst-address=216.163.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=38.130.0.0/19]] = 0) do={ add dst-address=38.130.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=38.156.192.0/19]] = 0) do={ add dst-address=38.156.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=38.18.64.0/19]] = 0) do={ add dst-address=38.18.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=38.188.128.0/19]] = 0) do={ add dst-address=38.188.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=38.254.128.0/19]] = 0) do={ add dst-address=38.254.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=38.254.192.0/18]] = 0) do={ add dst-address=38.254.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=38.77.160.0/19]] = 0) do={ add dst-address=38.77.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=38.9.224.0/19]] = 0) do={ add dst-address=38.9.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=64.178.254.0/23]] = 0) do={ add dst-address=64.178.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=97.107.192.0/22]] = 0) do={ add dst-address=97.107.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
:if ([:len [/ip/route/find comment=AS54936 and dst-address=97.107.200.0/21]] = 0) do={ add dst-address=97.107.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54936 }
