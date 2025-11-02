:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.138.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.138.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=185.144.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=185.158.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=193.105.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=195.211.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=195.60.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=195.62.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=31.7.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=62.165.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.165.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=80.65.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.65.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=84.241.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.241.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
:if ([:len [/ip/route/find dst-address=91.217.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20847 }
