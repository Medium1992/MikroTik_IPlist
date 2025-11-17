:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.176.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.102.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.102.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.102.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.102.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.102.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.102.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.102.81/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.102.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.102.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.102.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.102.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.102.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.102.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.102.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.102.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.102.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.98.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.98.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.98.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.98.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.98.144/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.98.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.98.146/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.98.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.98.148/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.98.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.98.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.98.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.98.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.98.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.98.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.98.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
:if ([:len [/ip/route/find dst-address=66.11.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.11.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6368 }
