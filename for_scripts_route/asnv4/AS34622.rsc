:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.103.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.186.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.186.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.186.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.186.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.186.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.186.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.186.140/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.186.140/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.186.142/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.186.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.186.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.186.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.186.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.186.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.186.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.186.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
:if ([:len [/ip/route/find dst-address=85.197.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.197.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34622 }
