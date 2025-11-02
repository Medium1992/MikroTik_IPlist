:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.48.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=185.48.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=185.48.199.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.199.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=185.48.199.128/30 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.199.128/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=185.48.199.132/31 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.199.132/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=185.48.199.135/32 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.199.135/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=185.48.199.136/29 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.199.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=185.48.199.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.199.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=185.48.199.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.199.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=185.48.199.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.199.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
:if ([:len [/ip/route/find dst-address=95.67.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=95.67.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34867 }
