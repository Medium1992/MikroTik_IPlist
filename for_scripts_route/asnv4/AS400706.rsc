:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.142.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.142.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=167.142.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.142.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.47.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.47.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.47.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.47.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.47.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.47.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.47.224/30 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.47.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.47.228/32 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.47.228/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.47.230/31 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.47.230/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.47.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.47.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.47.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.47.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=170.187.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.187.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=192.171.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.171.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=206.72.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.72.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=208.126.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=216.51.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.51.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
:if ([:len [/ip/route/find dst-address=74.123.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400706 }
