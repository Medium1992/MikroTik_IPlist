:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31898 and dst-address=for_scripts_route/asnv4/AS31898_part9.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31898_part9.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=84.8.64.0/20]] = 0) do={ add dst-address=84.8.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=84.8.88.0/23]] = 0) do={ add dst-address=84.8.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=84.8.96.0/19]] = 0) do={ add dst-address=84.8.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=85.239.153.0/24]] = 0) do={ add dst-address=85.239.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=85.239.159.0/24]] = 0) do={ add dst-address=85.239.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=89.168.0.0/21]] = 0) do={ add dst-address=89.168.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=89.168.16.0/20]] = 0) do={ add dst-address=89.168.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=89.168.32.0/19]] = 0) do={ add dst-address=89.168.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=89.168.64.0/18]] = 0) do={ add dst-address=89.168.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=92.4.64.0/19]] = 0) do={ add dst-address=92.4.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=92.5.0.0/17]] = 0) do={ add dst-address=92.5.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=92.5.128.0/18]] = 0) do={ add dst-address=92.5.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=92.5.192.0/19]] = 0) do={ add dst-address=92.5.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=92.5.224.0/20]] = 0) do={ add dst-address=92.5.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=92.5.240.0/21]] = 0) do={ add dst-address=92.5.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=92.5.248.0/22]] = 0) do={ add dst-address=92.5.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=92.5.254.0/23]] = 0) do={ add dst-address=92.5.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=92.62.250.0/24]] = 0) do={ add dst-address=92.62.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
:if ([:len [/ip/route/find comment=AS31898 and dst-address=96.125.174.0/23]] = 0) do={ add dst-address=96.125.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31898 }
