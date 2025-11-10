:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.132.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=209.132.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=209.132.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=209.132.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=209.132.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=209.132.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=66.187.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=66.187.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=66.187.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=66.187.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
:if ([:len [/ip/route/find dst-address=66.187.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22753 }
