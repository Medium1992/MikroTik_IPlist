:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.84.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.218.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.218.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.218.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.218.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.218.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.218.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.218.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.218.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.218.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.218.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.218.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.218.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.218.252/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.218.252/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.218.255/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.218.255/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
:if ([:len [/ip/route/find dst-address=177.84.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52729 }
