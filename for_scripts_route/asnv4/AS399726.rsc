:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.144.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.182.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.182.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.182.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.182.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.182.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.182.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.182.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.182.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.182.171/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.182.171/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.182.172/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.182.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.182.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.182.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.182.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.182.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
