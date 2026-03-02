:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.248.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.248.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=158.181.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.181.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=185.244.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=185.42.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=212.4.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.4.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=217.194.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.194.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.85.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.85.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.85.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.85.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.85.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.85.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.85.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.85.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.85.56/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.85.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.85.59/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.85.59/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.85.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.85.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.85.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.85.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=62.171.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=77.245.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.245.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
:if ([:len [/ip/route/find dst-address=82.136.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.136.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8821 }
