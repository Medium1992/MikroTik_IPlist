:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.146.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.146.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=156.146.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.146.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=156.146.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.146.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.236.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.236.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.236.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.236.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.236.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.236.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.236.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.236.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.236.170/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.236.170/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.236.172/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.236.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.236.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.236.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.236.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.236.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=170.203.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.203.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=198.135.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.135.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
:if ([:len [/ip/route/find dst-address=24.72.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.72.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398194 }
