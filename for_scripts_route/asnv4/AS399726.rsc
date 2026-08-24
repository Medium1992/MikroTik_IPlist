:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.144.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=204.144.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.37.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.37.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.37.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.37.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.37.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.37.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.37.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.37.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.37.205/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.37.205/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.37.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.37.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.37.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.37.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.37.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.37.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
:if ([:len [/ip/route/find dst-address=207.174.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399726 }
