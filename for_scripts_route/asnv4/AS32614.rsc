:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.244.112.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.112.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.112.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.112.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.112.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.112.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.112.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.112.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.112.170/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.112.170/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.112.172/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.112.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.112.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.112.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.112.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.112.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=198.244.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.244.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=199.1.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.1.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=206.104.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.104.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=206.105.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.105.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=206.158.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.158.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=206.159.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.159.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=206.160.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.160.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
:if ([:len [/ip/route/find dst-address=206.230.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.230.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32614 }
