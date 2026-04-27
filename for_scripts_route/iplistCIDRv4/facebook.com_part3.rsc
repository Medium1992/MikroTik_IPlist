:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.100.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=95.101.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=95.101.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=95.101.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=95.101.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=95.101.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=95.101.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=95.101.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=96.16.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=96.44.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=98.159.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
