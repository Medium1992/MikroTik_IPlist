:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42611 and dst-address=149.102.160.0/19]] = 0) do={ add dst-address=149.102.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=149.102.32.0/19]] = 0) do={ add dst-address=149.102.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=149.13.192.0/20]] = 0) do={ add dst-address=149.13.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=149.50.0.0/19]] = 0) do={ add dst-address=149.50.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=149.71.128.0/19]] = 0) do={ add dst-address=149.71.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=154.28.160.0/20]] = 0) do={ add dst-address=154.28.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=154.51.96.0/19]] = 0) do={ add dst-address=154.51.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=154.59.208.0/20]] = 0) do={ add dst-address=154.59.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=84.18.228.0/22]] = 0) do={ add dst-address=84.18.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=84.18.232.0/21]] = 0) do={ add dst-address=84.18.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=84.18.244.0/22]] = 0) do={ add dst-address=84.18.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=84.18.248.0/21]] = 0) do={ add dst-address=84.18.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=85.208.12.0/22]] = 0) do={ add dst-address=85.208.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
:if ([:len [/ip/route/find comment=AS42611 and dst-address=91.193.8.0/22]] = 0) do={ add dst-address=91.193.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42611 }
