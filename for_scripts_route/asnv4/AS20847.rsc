:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20847 and dst-address=141.138.168.0/22]] = 0) do={ add dst-address=141.138.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=185.144.224.0/23]] = 0) do={ add dst-address=185.144.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=185.158.200.0/22]] = 0) do={ add dst-address=185.158.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=193.105.12.0/24]] = 0) do={ add dst-address=193.105.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=195.211.72.0/22]] = 0) do={ add dst-address=195.211.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=195.60.212.0/22]] = 0) do={ add dst-address=195.60.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=195.62.82.0/23]] = 0) do={ add dst-address=195.62.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=31.7.0.0/21]] = 0) do={ add dst-address=31.7.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=62.165.64.0/18]] = 0) do={ add dst-address=62.165.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=80.65.96.0/19]] = 0) do={ add dst-address=80.65.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=84.241.128.0/18]] = 0) do={ add dst-address=84.241.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find comment=AS20847 and dst-address=91.217.146.0/24]] = 0) do={ add dst-address=91.217.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
