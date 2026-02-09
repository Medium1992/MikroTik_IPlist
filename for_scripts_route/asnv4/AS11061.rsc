:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.102.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.195.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.195.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.195.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.195.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.195.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.195.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.195.224/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.195.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.195.228/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.195.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.195.230/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.195.230/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.195.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.195.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.195.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.195.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
:if ([:len [/ip/route/find dst-address=66.102.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11061 }
