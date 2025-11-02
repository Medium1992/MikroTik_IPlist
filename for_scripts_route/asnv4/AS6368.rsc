:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.128.0/22]] = 0) do={ add dst-address=216.176.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.132.0/23]] = 0) do={ add dst-address=216.176.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.134.0/25]] = 0) do={ add dst-address=216.176.134.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.134.128/28]] = 0) do={ add dst-address=216.176.134.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.134.144/29]] = 0) do={ add dst-address=216.176.134.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.134.153/32]] = 0) do={ add dst-address=216.176.134.153/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.134.154/31]] = 0) do={ add dst-address=216.176.134.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.134.156/30]] = 0) do={ add dst-address=216.176.134.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.134.160/27]] = 0) do={ add dst-address=216.176.134.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.134.192/26]] = 0) do={ add dst-address=216.176.134.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.135.0/24]] = 0) do={ add dst-address=216.176.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.136.0/21]] = 0) do={ add dst-address=216.176.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=216.176.144.0/20]] = 0) do={ add dst-address=216.176.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.100.0/23]] = 0) do={ add dst-address=66.11.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.102.0/26]] = 0) do={ add dst-address=66.11.102.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.102.128/25]] = 0) do={ add dst-address=66.11.102.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.102.64/28]] = 0) do={ add dst-address=66.11.102.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.102.81/32]] = 0) do={ add dst-address=66.11.102.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.102.82/31]] = 0) do={ add dst-address=66.11.102.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.102.84/30]] = 0) do={ add dst-address=66.11.102.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.102.88/29]] = 0) do={ add dst-address=66.11.102.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.102.96/27]] = 0) do={ add dst-address=66.11.102.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.103.0/24]] = 0) do={ add dst-address=66.11.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.104.0/21]] = 0) do={ add dst-address=66.11.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.96.0/23]] = 0) do={ add dst-address=66.11.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.98.0/25]] = 0) do={ add dst-address=66.11.98.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.98.128/28]] = 0) do={ add dst-address=66.11.98.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.98.144/31]] = 0) do={ add dst-address=66.11.98.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.98.146/32]] = 0) do={ add dst-address=66.11.98.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.98.148/30]] = 0) do={ add dst-address=66.11.98.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.98.152/29]] = 0) do={ add dst-address=66.11.98.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.98.160/27]] = 0) do={ add dst-address=66.11.98.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.98.192/26]] = 0) do={ add dst-address=66.11.98.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find comment=AS6368 and dst-address=66.11.99.0/24]] = 0) do={ add dst-address=66.11.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
