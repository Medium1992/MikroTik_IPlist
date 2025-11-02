:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30417 and dst-address=154.18.188.0/24]] = 0) do={ add dst-address=154.18.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=154.61.144.0/24]] = 0) do={ add dst-address=154.61.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=172.81.4.0/22]] = 0) do={ add dst-address=172.81.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=192.64.196.0/24]] = 0) do={ add dst-address=192.64.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=199.85.245.0/24]] = 0) do={ add dst-address=199.85.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=209.214.224.0/24]] = 0) do={ add dst-address=209.214.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=38.133.137.0/24]] = 0) do={ add dst-address=38.133.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=38.146.48.0/24]] = 0) do={ add dst-address=38.146.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=64.124.70.0/24]] = 0) do={ add dst-address=64.124.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=64.166.128.0/24]] = 0) do={ add dst-address=64.166.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
:if ([:len [/ip/route/find comment=AS30417 and dst-address=91.208.252.0/24]] = 0) do={ add dst-address=91.208.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30417 }
