:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.212.0/23]] = 0) do={ add dst-address=104.218.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.214.0/25]] = 0) do={ add dst-address=104.218.214.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.214.128/28]] = 0) do={ add dst-address=104.218.214.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.214.144/31]] = 0) do={ add dst-address=104.218.214.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.214.147/32]] = 0) do={ add dst-address=104.218.214.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.214.148/30]] = 0) do={ add dst-address=104.218.214.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.214.152/29]] = 0) do={ add dst-address=104.218.214.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.214.160/27]] = 0) do={ add dst-address=104.218.214.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.214.192/26]] = 0) do={ add dst-address=104.218.214.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=104.218.215.0/24]] = 0) do={ add dst-address=104.218.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=199.16.216.0/21]] = 0) do={ add dst-address=199.16.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=64.28.44.0/22]] = 0) do={ add dst-address=64.28.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=66.85.81.0/24]] = 0) do={ add dst-address=66.85.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.64.0/22]] = 0) do={ add dst-address=69.7.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.68.0/23]] = 0) do={ add dst-address=69.7.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.70.0/24]] = 0) do={ add dst-address=69.7.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.71.0/25]] = 0) do={ add dst-address=69.7.71.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.71.128/28]] = 0) do={ add dst-address=69.7.71.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.71.144/29]] = 0) do={ add dst-address=69.7.71.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.71.152/30]] = 0) do={ add dst-address=69.7.71.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.71.156/31]] = 0) do={ add dst-address=69.7.71.156/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.71.158/32]] = 0) do={ add dst-address=69.7.71.158/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.71.160/27]] = 0) do={ add dst-address=69.7.71.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
:if ([:len [/ip/route/find comment=AS393227 and dst-address=69.7.71.192/26]] = 0) do={ add dst-address=69.7.71.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393227 }
