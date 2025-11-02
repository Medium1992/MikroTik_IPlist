:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61461 and dst-address=156.247.128.0/17]] = 0) do={ add dst-address=156.247.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=156.255.136.0/21]] = 0) do={ add dst-address=156.255.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=156.255.144.0/20]] = 0) do={ add dst-address=156.255.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=156.255.160.0/19]] = 0) do={ add dst-address=156.255.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=156.255.192.0/18]] = 0) do={ add dst-address=156.255.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=168.232.102.0/23]] = 0) do={ add dst-address=168.232.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=186.148.192.0/23]] = 0) do={ add dst-address=186.148.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=186.148.194.0/24]] = 0) do={ add dst-address=186.148.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=190.124.28.0/22]] = 0) do={ add dst-address=190.124.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=206.0.224.0/19]] = 0) do={ add dst-address=206.0.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=206.1.128.0/17]] = 0) do={ add dst-address=206.1.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=206.62.160.0/19]] = 0) do={ add dst-address=206.62.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=38.166.0.0/17]] = 0) do={ add dst-address=38.166.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=38.166.224.0/19]] = 0) do={ add dst-address=38.166.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=38.171.0.0/16]] = 0) do={ add dst-address=38.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=38.222.0.0/16]] = 0) do={ add dst-address=38.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
:if ([:len [/ip/route/find comment=AS61461 and dst-address=38.25.128.0/17]] = 0) do={ add dst-address=38.25.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61461 }
